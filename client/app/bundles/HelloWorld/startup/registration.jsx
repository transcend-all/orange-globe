import ReactOnRails from 'react-on-rails';

import HelloWorldApp from './HelloWorldApp';
import Message from '../components/Message';
import News01 from '../components/News01';

// This is how react_on_rails can see the HelloWorld in the browser.
ReactOnRails.register({
  HelloWorldApp,
  Message,
  News01
});
