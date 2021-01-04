import 'package:flutter/material.dart';
import 'package:rcees_app/utils/general_pallette.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: buttonColor,
        title: Text('About RCEES'),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: profileContainer,
          child: Column(
            children: [
              Text(
                'The Regional Centre for Energy and Environmental Sustainability (RCEES) is an African Centre of Excellence committed to providing quality teaching, learning, research to advance the development of future leaders in the disciplines of Energy and Environment.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'The Centre provides accredited tailor-made postgraduate programmes in the fields of Energy and Environment with the aim to develop and train expertise geared towards universal energy access, energy efficiency and promoting renewable energy. We are committed to focusing on themes related to climate change adaptation, the environmental impact of energy production and use, environmental sustainability and other relevant areas.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'For students and professionals who are passionate about providing solutions to the energy and environmental challenges of the 21st Century, RCEES offers cutting edge Master and Doctoral programmes, and short courses with an unparalleled student-centred learning experience for skills and competencies development. We provide our students with the relevant skills and training to ensure their competitiveness and immense contribution to society through innovative discoveries and applications. Our postgraduate research programs are the hallmark of the RCEES as a centre of excellence.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      'Vision',
                      style: TextStyle(
                          fontSize: 25.0,
                        color: Color(0xff3d6eaf),
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'The Vision of RCEES is: “to be the leading internationally accredited Centre of Excellence that provides Quality Research and Postgraduate Education in Energy and Environmental Sustainability.”',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      'Mission',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Color(0xff3d6eaf),
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                '“RCEES is a World Bank funded Africa Centre of Excellence in Energy and Environmental Sustainability based in Ghana. Our mission is to provide Excellent and Quality Postgraduate Education, Discover, Preserve and Disseminate cutting-edge interdisciplinary Research. RCEES also aims, through Training and Capacity Building, Consulting, Professional Development, and securing Grants and Donor funding to enhance the lives of our students, industry and society”',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      'Core Values',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Color(0xff3d6eaf),
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'The Core Values of the Regional Centre for Energy and Environmental Sustainability:\n\nR: Responsive: Innovative ways to solve energy and environmental challenge.'
                    '\nC: Collaborative: Engage and Build partnership with stakeholders.'
                    '\nE: Equality: Create an environment that promote equal opportunity, gender balance and diversity.'
                    '\nE: Excellence: Demonstrate world class leadership in research and teaching.'
                    '\nS: Sustainability: Maintain excellence in higher education, particularly in STEM.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      'Goals',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Color(0xff3d6eaf),
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                '1. Maintain and enhance world-class teaching, research and scholarship.'
                    '\n2. Ensure the financial sustainability of RCEES.'
                    '\n3. Recruit, nurture and retain a diverse staff and faculty that support RCEES’ mandate.'
                    '\n4. Build and sustain strong partnerships with industry and other key stakeholders.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
