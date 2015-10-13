package FinanceApp::Controller::Phones;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub phoneslist {
    my $self = shift;

    # Respond to a phones.json
    $self->respond_to(
        json => {json =>  [{'name' => 'Nexus S',
                           'snippet' => 'Fast just got faster with Nexus S.',
                           'age' => 3},
                          {'name' => 'Motorola XOOM™ with Wi-Fi',
                           'snippet' => 'The Next, Next Generation tablet.',
                           'age' => 2},
                          {'name' => 'MOTOROLA XOOM™',
                           'snippet' => 'The Next, Next Generation tablet.',
                           'age' => 1},
                          {'name' => 'Motorola DEFY\u2122 with MOTOBLUR\u2122',
                           'snippet' => 'Are you ready for everything life throws your way?',
                           'age' => 13}]
                },
        any => {data => '',status => 204}
    );
}

1;
