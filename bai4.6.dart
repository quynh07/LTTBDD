void main() {
  Map<String, dynamic> Bando = {
    "ten": "BuiThiQuynh",
    "DiaChi": "HungVuong",
    "Tuoi": 20,
    "QuocTich": "VietNam1"
  };

  Bando.putIfAbsent("SDT", () => "033xxxxxx");
  Bando.putIfAbsent("email", () => "quynh87070@st.vimaru.edu.vn");

  print("Tat ca khoa va du lieu:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }

  Bando.update("QuocTich", (value) => "VietNam");

  print("cap nhat quoc tich:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }
}