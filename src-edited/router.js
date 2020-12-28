import React from 'react';
import { Router, Stack } from 'react-native-router-flux';
// Replace "book" with the name of the resource type
import AdresRoutes from './routes/adres';

const RouterComponent = () => {
  return (
      <Router>
        <Stack key="root">
          {AdresRoutes}
        </Stack>
      </Router>
  );
};

export default RouterComponent;