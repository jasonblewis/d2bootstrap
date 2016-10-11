package d2bootsrap;
use Dancer2;

our $VERSION = '0.1';

get '/' => sub {
    template 'index';
};

get '/example1' => sub {
    template 'example1';
};


get '/page1' => sub {
    template 'page1';
};
get '/page2' => sub {
    template 'page2';
};
get '/page3' => sub {
    template 'page3';
};


true;
