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
not_8  g00(n12, new_n23);
nand_5 g01(n51, new_n23, new_n24);
not_8  g02(new_n24, new_n25);
nor_5  g03(n80, n67, new_n26);
not_8  g04(n78, new_n27);
nand_5 g05(new_n27, n67, new_n28);
nand_5 g06(new_n28, n22, new_n29);
nor_5  g07(new_n29, new_n26, new_n30);
xnor_4 g08(new_n30, new_n25, new_n31);
nand_5 g09(n72, n67, new_n32);
not_8  g10(new_n32, new_n33);
not_8  g11(n22, new_n34_1);
not_8  g12(n67, new_n35_1);
nand_5 g13(n75, new_n35_1, new_n36);
nand_5 g14(new_n36, new_n34_1, new_n37);
nor_5  g15(new_n37, new_n33, new_n38);
not_8  g16(new_n38, new_n39);
xnor_4 g17(new_n39, new_n31, new_n40);
not_8  g18(new_n40, n6);
nor_5  g19(n80, n57, new_n42_1);
not_8  g20(new_n42_1, new_n43);
not_8  g21(n34, new_n44);
not_8  g22(n57, new_n45);
nor_5  g23(n78, new_n45, new_n46);
nor_5  g24(new_n46, new_n44, new_n47);
nand_5 g25(new_n47, new_n43, new_n48_1);
not_8  g26(new_n48_1, new_n49);
nand_5 g27(n72, n57, new_n50);
not_8  g28(n75, new_n51_1);
nor_5  g29(new_n51_1, n57, new_n52);
nor_5  g30(new_n52, n34, new_n53);
nand_5 g31(new_n53, new_n50, new_n54);
not_8  g32(new_n54, new_n55);
nor_5  g33(new_n55, new_n49, new_n56_1);
nor_5  g34(n80, n2, new_n57_1);
not_8  g35(new_n57_1, new_n58);
not_8  g36(n18, new_n59);
not_8  g37(n2, new_n60);
nor_5  g38(n78, new_n60, new_n61);
nor_5  g39(new_n61, new_n59, new_n62);
nand_5 g40(new_n62, new_n58, new_n63);
nand_5 g41(new_n63, new_n38, new_n64);
nand_5 g42(n72, n2, new_n65_1);
nor_5  g43(new_n51_1, n2, new_n66);
nor_5  g44(new_n66, n18, new_n67_1);
nand_5 g45(new_n67_1, new_n65_1, new_n68_1);
nand_5 g46(new_n68_1, new_n64, new_n69);
nand_5 g47(new_n69, new_n23, new_n70);
nand_5 g48(new_n27, n2, new_n71);
nand_5 g49(new_n71, n18, new_n72_1);
nor_5  g50(new_n72_1, new_n57_1, new_n73);
nor_5  g51(new_n73, new_n30, new_n74);
nand_5 g52(new_n74, new_n25, new_n75_1);
nand_5 g53(new_n75_1, new_n70, new_n76);
xnor_4 g54(new_n76, new_n56_1, n9);
not_8  g55(new_n68_1, new_n78_1);
nor_5  g56(new_n78_1, new_n73, new_n79);
nor_5  g57(new_n30, new_n24, new_n80_1);
nor_5  g58(new_n39, n12, new_n81);
nor_5  g59(new_n81, new_n80_1, new_n82);
xnor_4 g60(new_n82, new_n79, new_n83);
not_8  g61(new_n83, n42);
nor_5  g62(n80, n4, new_n85);
not_8  g63(n35, new_n86);
not_8  g64(n4, new_n87);
nor_5  g65(n78, new_n87, new_n88);
nor_5  g66(new_n88, new_n86, new_n89);
not_8  g67(new_n89, new_n90);
nor_5  g68(new_n90, new_n85, new_n91);
not_8  g69(new_n91, new_n92);
nand_5 g70(n72, n4, new_n93);
nor_5  g71(new_n51_1, n4, new_n94);
nor_5  g72(new_n94, n35, new_n95);
nand_5 g73(new_n95, new_n93, new_n96);
not_8  g74(new_n69, new_n97);
nand_5 g75(new_n97, new_n54, new_n98);
nand_5 g76(new_n98, new_n48_1, new_n99);
nand_5 g77(new_n99, new_n96, new_n100);
nand_5 g78(new_n100, new_n92, n48);
nand_5 g79(new_n96, new_n92, new_n102);
nand_5 g80(new_n76, new_n48_1, new_n103);
nand_5 g81(new_n55, new_n23, new_n104);
nand_5 g82(new_n104, new_n103, new_n105);
xnor_4 g83(new_n105, new_n102, new_n106);
nor_5  g84(new_n83, new_n40, new_n107);
nand_5 g85(new_n107, n9, new_n108);
nor_5  g86(new_n108, new_n106, n56);
not_8  g87(new_n106, n65);
nand_5 g88(new_n92, new_n74, new_n111);
nor_5  g89(new_n111, new_n49, new_n112);
nand_5 g90(new_n112, n51, new_n113);
nand_5 g91(new_n113, n48, n68);
not_8  g92(new_n112, n77);
endmodule


