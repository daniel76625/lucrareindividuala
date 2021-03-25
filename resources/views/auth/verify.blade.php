@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Verifică poșta electronică') }}</div>

                <div class="card-body">
                    @if (session('resent'))
                        <div class="alert alert-success" role="alert">
                            {{ __('Un link de verificare a fost trimis.') }}
                        </div>
                    @endif

                    {{ __('Înainte de a continua, verificați poșta electronică.') }}
                    {{ __('Dacă nu ai primit mesajul') }},
                    <form class="d-inline" method="POST" action="{{ route('verification.resend') }}">
                        @csrf
                        <button type="submit" class="btn btn-link p-0 m-0 align-baseline">{{ __('apasă pentru a încerca din nou') }}</button>.
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
