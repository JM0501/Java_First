public class Twang
{
	public static void main(String [] args)
	{
		int intNum = Integer.parseInt(args[0]);

        for(int i = 1;i <= intNum;i++)
		{
			if((i%3 == 0) && (i%5 == 0))
			{
				System.out.println("HARP");
			}
		    else if(i%5 == 0)
			{
				System.out.println("GUITAR");
			}
			else if(i%3 == 0)
			{
				System.out.println("BANJO");
			}
			else
			{
				System.out.println(i);
			}
			
		}
	}
}
