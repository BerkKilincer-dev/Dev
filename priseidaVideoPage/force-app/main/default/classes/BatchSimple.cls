public  class BatchSimple {
    public void hosgeldin() {
        System.debug('Hoşgeldiniz...');
    }
    public void fullName() {
     string isim ='Berk'; 
     string soyad ='kılınçer';
     System.debug(isim);
     System.debug(soyad);
     string fullName = isim +'' +soyad;
     System.debug(fullName);

    } 
}