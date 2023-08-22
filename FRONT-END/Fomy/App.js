import {NavigationContainer} from '@react-navigation/native'
import { StackRoutes } from './src/routes/index'

export default function App(){
  return (
    <NavigationContainer>
      <StackRoutes/>
    </NavigationContainer>
  )
}