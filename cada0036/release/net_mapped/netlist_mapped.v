// Benchmark "top_809960632_810038711_1598227639_893650103" written by ABC on Thu Jun 27 14:50:30 2024

module top_809960632_810038711_1598227639_893650103 ( 
    n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78, n80,
    n6, n9, n42, n48, n56, n65, n68, n77  );
  input  n2, n4, n12, n18, n22, n34, n35, n51, n57, n67, n72, n75, n78,
    n80;
  output n6, n9, n42, n48, n56, n65, n68, n77;
  wire new_n23, new_n24, new_n25, new_n26, new_n27, new_n28, new_n29,
    new_n30, new_n31, new_n32, new_n33, new_n34_1, new_n35_1, new_n36,
    new_n37, new_n38, new_n39, new_n40, new_n42_1, new_n43, new_n44,
    new_n45, new_n46, new_n47, new_n48_1, new_n49, new_n50, new_n51_1,
    new_n52, new_n53, new_n54, new_n55, new_n56_1, new_n57_1, new_n58,
    new_n59, new_n60, new_n61, new_n62, new_n63, new_n64, new_n65_1,
    new_n66, new_n67_1, new_n68_1, new_n69, new_n70, new_n71, new_n72_1,
    new_n73, new_n74, new_n75_1, new_n76, new_n78_1, new_n79, new_n80_1,
    new_n81, new_n82, new_n83, new_n85, new_n86, new_n87, new_n88, new_n89,
    new_n90, new_n91, new_n92, new_n93, new_n94, new_n95, new_n96, new_n97,
    new_n98, new_n99, new_n100, new_n102, new_n103, new_n104, new_n105,
    new_n106, new_n107, new_n108, new_n111, new_n112, new_n113;
  not_8  g00(.A(n12), .Y(new_n23));
  nand_5 g01(.A(n51), .B(new_n23), .Y(new_n24));
  not_8  g02(.A(new_n24), .Y(new_n25));
  nor_5  g03(.A(n80), .B(n67), .Y(new_n26));
  not_8  g04(.A(n78), .Y(new_n27));
  nand_5 g05(.A(new_n27), .B(n67), .Y(new_n28));
  nand_5 g06(.A(new_n28), .B(n22), .Y(new_n29));
  nor_5  g07(.A(new_n29), .B(new_n26), .Y(new_n30));
  xnor_4 g08(.A(new_n30), .B(new_n25), .Y(new_n31));
  nand_5 g09(.A(n72), .B(n67), .Y(new_n32));
  not_8  g10(.A(new_n32), .Y(new_n33));
  not_8  g11(.A(n22), .Y(new_n34_1));
  not_8  g12(.A(n67), .Y(new_n35_1));
  nand_5 g13(.A(n75), .B(new_n35_1), .Y(new_n36));
  nand_5 g14(.A(new_n36), .B(new_n34_1), .Y(new_n37));
  nor_5  g15(.A(new_n37), .B(new_n33), .Y(new_n38));
  not_8  g16(.A(new_n38), .Y(new_n39));
  xnor_4 g17(.A(new_n39), .B(new_n31), .Y(new_n40));
  not_8  g18(.A(new_n40), .Y(n6));
  nor_5  g19(.A(n80), .B(n57), .Y(new_n42_1));
  not_8  g20(.A(new_n42_1), .Y(new_n43));
  not_8  g21(.A(n34), .Y(new_n44));
  not_8  g22(.A(n57), .Y(new_n45));
  nor_5  g23(.A(n78), .B(new_n45), .Y(new_n46));
  nor_5  g24(.A(new_n46), .B(new_n44), .Y(new_n47));
  nand_5 g25(.A(new_n47), .B(new_n43), .Y(new_n48_1));
  not_8  g26(.A(new_n48_1), .Y(new_n49));
  nand_5 g27(.A(n72), .B(n57), .Y(new_n50));
  not_8  g28(.A(n75), .Y(new_n51_1));
  nor_5  g29(.A(new_n51_1), .B(n57), .Y(new_n52));
  nor_5  g30(.A(new_n52), .B(n34), .Y(new_n53));
  nand_5 g31(.A(new_n53), .B(new_n50), .Y(new_n54));
  not_8  g32(.A(new_n54), .Y(new_n55));
  nor_5  g33(.A(new_n55), .B(new_n49), .Y(new_n56_1));
  nor_5  g34(.A(n80), .B(n2), .Y(new_n57_1));
  not_8  g35(.A(new_n57_1), .Y(new_n58));
  not_8  g36(.A(n18), .Y(new_n59));
  not_8  g37(.A(n2), .Y(new_n60));
  nor_5  g38(.A(n78), .B(new_n60), .Y(new_n61));
  nor_5  g39(.A(new_n61), .B(new_n59), .Y(new_n62));
  nand_5 g40(.A(new_n62), .B(new_n58), .Y(new_n63));
  nand_5 g41(.A(new_n63), .B(new_n38), .Y(new_n64));
  nand_5 g42(.A(n72), .B(n2), .Y(new_n65_1));
  nor_5  g43(.A(new_n51_1), .B(n2), .Y(new_n66));
  nor_5  g44(.A(new_n66), .B(n18), .Y(new_n67_1));
  nand_5 g45(.A(new_n67_1), .B(new_n65_1), .Y(new_n68_1));
  nand_5 g46(.A(new_n68_1), .B(new_n64), .Y(new_n69));
  nand_5 g47(.A(new_n69), .B(new_n23), .Y(new_n70));
  nand_5 g48(.A(new_n27), .B(n2), .Y(new_n71));
  nand_5 g49(.A(new_n71), .B(n18), .Y(new_n72_1));
  nor_5  g50(.A(new_n72_1), .B(new_n57_1), .Y(new_n73));
  nor_5  g51(.A(new_n73), .B(new_n30), .Y(new_n74));
  nand_5 g52(.A(new_n74), .B(new_n25), .Y(new_n75_1));
  nand_5 g53(.A(new_n75_1), .B(new_n70), .Y(new_n76));
  xnor_4 g54(.A(new_n76), .B(new_n56_1), .Y(n9));
  not_8  g55(.A(new_n68_1), .Y(new_n78_1));
  nor_5  g56(.A(new_n78_1), .B(new_n73), .Y(new_n79));
  nor_5  g57(.A(new_n30), .B(new_n24), .Y(new_n80_1));
  nor_5  g58(.A(new_n39), .B(n12), .Y(new_n81));
  nor_5  g59(.A(new_n81), .B(new_n80_1), .Y(new_n82));
  xnor_4 g60(.A(new_n82), .B(new_n79), .Y(new_n83));
  not_8  g61(.A(new_n83), .Y(n42));
  nor_5  g62(.A(n80), .B(n4), .Y(new_n85));
  not_8  g63(.A(n35), .Y(new_n86));
  not_8  g64(.A(n4), .Y(new_n87));
  nor_5  g65(.A(n78), .B(new_n87), .Y(new_n88));
  nor_5  g66(.A(new_n88), .B(new_n86), .Y(new_n89));
  not_8  g67(.A(new_n89), .Y(new_n90));
  nor_5  g68(.A(new_n90), .B(new_n85), .Y(new_n91));
  not_8  g69(.A(new_n91), .Y(new_n92));
  nand_5 g70(.A(n72), .B(n4), .Y(new_n93));
  nor_5  g71(.A(new_n51_1), .B(n4), .Y(new_n94));
  nor_5  g72(.A(new_n94), .B(n35), .Y(new_n95));
  nand_5 g73(.A(new_n95), .B(new_n93), .Y(new_n96));
  not_8  g74(.A(new_n69), .Y(new_n97));
  nand_5 g75(.A(new_n97), .B(new_n54), .Y(new_n98));
  nand_5 g76(.A(new_n98), .B(new_n48_1), .Y(new_n99));
  nand_5 g77(.A(new_n99), .B(new_n96), .Y(new_n100));
  nand_5 g78(.A(new_n100), .B(new_n92), .Y(n48));
  nand_5 g79(.A(new_n96), .B(new_n92), .Y(new_n102));
  nand_5 g80(.A(new_n76), .B(new_n48_1), .Y(new_n103));
  nand_5 g81(.A(new_n55), .B(new_n23), .Y(new_n104));
  nand_5 g82(.A(new_n104), .B(new_n103), .Y(new_n105));
  xnor_4 g83(.A(new_n105), .B(new_n102), .Y(new_n106));
  nor_5  g84(.A(new_n83), .B(new_n40), .Y(new_n107));
  nand_5 g85(.A(new_n107), .B(n9), .Y(new_n108));
  nor_5  g86(.A(new_n108), .B(new_n106), .Y(n56));
  not_8  g87(.A(new_n106), .Y(n65));
  nand_5 g88(.A(new_n92), .B(new_n74), .Y(new_n111));
  nor_5  g89(.A(new_n111), .B(new_n49), .Y(new_n112));
  nand_5 g90(.A(new_n112), .B(n51), .Y(new_n113));
  nand_5 g91(.A(new_n113), .B(n48), .Y(n68));
  not_8  g92(.A(new_n112), .Y(n77));
endmodule


