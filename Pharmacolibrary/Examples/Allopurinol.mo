within Pharmacolibrary.Examples;

package Allopurinol
  extends Modelica.Icons.ExamplesPackage;

  model Allopurinol_oxypurinol
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_Parent_Metabolite(
    parent(Cl = 0, adminMass = 3e-4, Vd = 0.148, adminCount = 1), 
    metabolite(Cl = 3.8333333333333325e-7, Vd = 0.0566), 
    metaboliteFormation(Fm = 0.2, CL_total = 2.5777777777777775e-5));
  annotation(
      experiment(StartTime = 0, StopTime = 172800, Tolerance = 1e-09, Interval = 10));
  end Allopurinol_oxypurinol;

  model Allopurinol_oxopurinol_direct_depot
  extends Pharmacolibrary.Pharmacokinetic.Models.PK_1C_enteral(ka = 2.0833333333333335e-4, adminCount = 1, Cl = 4.833333333333333e-7, Vd = 0.057);
  annotation(
      experiment(StartTime = 0, StopTime = 172800, Tolerance = 1e-06, Interval = 345.6));
  

  end Allopurinol_oxopurinol_direct_depot;
end Allopurinol;