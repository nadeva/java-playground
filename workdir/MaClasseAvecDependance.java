import org.apache.commons.lang.StringUtils;
public class MaClasseAvecDependance {
    public static void main(String args[]) {
        if (args.length == 0) {
            System.out.println("Bonjour");
        } else {
            System.out.println("Bonjour " + StringUtils.upperCase(args[0]));
        }
    }
}
