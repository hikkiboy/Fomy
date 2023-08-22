import { createNativeStackNavigator} from '@react-navigation/native-stack';
import  {Home}  from '../pages/home';
import App from '../pages/loginGoogle';

const Stack = createNativeStackNavigator();

export function StackRoutes () {
    return(
        <Stack.Navigator>
            <Stack.Screen 
            name = "App" 
            component= {App}
            options = {{
                headerShown : false
            }}
            />
        </Stack.Navigator>

    )
}