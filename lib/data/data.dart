class SliderModel{
  String imagePath;
  String title;
  String desc;

  SliderModel({this.imagePath, this.title, this.desc});

  void setImageAssetPath(String getImagePath){
    imagePath = getImagePath;
  }

  void setTitle(String getTitle){
    title = getTitle;
  }

  void setDesc(String getDesc){
    desc = getDesc;
  }

  String getImageAssetPath(){
    return imagePath;
  }

  String getTitle(){
    return title;
  }

  String getDesc(){
    return desc;
  }
}

List<SliderModel> getSlide(){
   List<SliderModel> slides = new List<SliderModel>();
   SliderModel sliderModel = new SliderModel();

   //Slide 1
   sliderModel.setImageAssetPath("images/slide1.jpeg");
   sliderModel.setTitle("Welcome to RCEES");
   sliderModel.setDesc("RCEES is an African Centre of Excellence committed to providing quality teaching, learning, research to advance the development of future leaders in the disciplines of Energy and Environment.");
   slides.add(sliderModel);

   sliderModel = new SliderModel();
   //Slide 2
   sliderModel.setImageAssetPath("images/slide2.jpeg");
   sliderModel.setTitle("Confirm Your Driver");
   sliderModel.setDesc("Huge drivers network helps you find comfortable,safe and cheap ride");
   slides.add(sliderModel);

   sliderModel = new SliderModel();
   //Slide 3
   sliderModel.setImageAssetPath("images/slide2.jpeg");
   sliderModel.setTitle("Track Your Ride");
   sliderModel.setDesc("Know your driver in advance and be able to view current location in real time on the map");
   slides.add(sliderModel);

   sliderModel = new SliderModel();

   return slides;
}