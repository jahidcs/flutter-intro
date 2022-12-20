import 'package:flutter/material.dart';

String bacontext =
    'Bacon ipsum dolor amet bresaola t-bone frankfurter ribeye prosciutto biltong. Porchetta bresaola salami meatball pork prosciutto alcatra. T-bone swine pancetta burgdoggen, capicola shoulder landjaeger flank pig. Tenderloin jerky pork loin alcatra, kevin chuck prosciutto pork chop meatball hamburger chislic kielbasa. Swine boudin ham ball tip pancetta short ribs. Ribeye cow capicola tri-tip shoulder alcatra ground round shank jerky pork loin strip steak. Pork chop capicola fatback flank brisket, biltong corned beef ham pork belly frankfurter meatloaf ground round venison. Sirloin pork chop cow pork belly. Pork belly pancetta pig tri-tip. Ground round alcatra pork chop shoulder chicken ball tip drumstick meatloaf. Hamburger salami buffalo prosciutto doner chuck pork chop cupim beef cow drumstick meatball tenderloin frankfurter sausage. Andouille meatball boudin pork meatloaf doner sirloin cow pork belly jerky picanha corned beef. Biltong salami hamburger, turducken burgdoggen fatback sausage landjaeger. Filet mignon turducken pork chop ground round ham hock, venison pastrami landjaeger cow chislic shank corned beef andouille. Tri-tip doner pork belly, ground round prosciutto tongue landjaeger buffalo beef frankfurter turducken. Turkey cupim landjaeger, pastrami prosciutto cow chislic andouille. Beef short loin kevin, prosciutto picanha burgdoggen cow boudin salami frankfurter porchetta ball tip. Pork loin tongue drumstick tri-tip sausage brisket, t-bone shank kielbasa kevin chicken ribeye frankfurter turducken pork chop. Kevin burgdoggen boudin, ball tip pork belly bresaola cupim shoulder meatloaf hamburger venison meatball filet mignon rump. Chislic jowl turducken sirloin ground round spare ribs pork loin capicola turkey bacon corned beef short loin shoulder chuck. Ham swine prosciutto jerky, boudin pork loin chuck chicken turducken brisket. Buffalo andouille frankfurter beef ribs filet mignon hamburger leberkas swine. Chuck kielbasa shankle biltong picanha jerky bresaola bacon andouille shank pork ball tip meatball rump cow. Buffalo shank chuck, turducken shankle shoulder short loin turkey. Landjaeger hamburger cow picanha boudin tri-tip. Tri-tip rump pork flank alcatra venison jowl biltong jerky salami tenderloin bacon.';

class Description extends StatelessWidget {
  const Description({
    super.key,
    required this.title,
    required this.imagePath,
  });

  final String title;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              // CircleAvatar(
              //   backgroundImage: AssetImage(imagePath),
              // ),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                bacontext,
                style: const TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
