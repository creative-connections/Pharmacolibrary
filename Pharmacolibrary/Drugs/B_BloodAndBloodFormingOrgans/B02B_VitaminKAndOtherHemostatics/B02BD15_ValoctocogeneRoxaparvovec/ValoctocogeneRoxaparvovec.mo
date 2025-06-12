within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD15_ValoctocogeneRoxaparvovec;

model ValoctocogeneRoxaparvovec
  extends Pharmacolibrary.Drugs.ATC.B.B02BD15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValoctocogeneRoxaparvovec</td></tr><tr><td>ATC code:</td><td>B02BD15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Valoctocogene roxaparvovec is an adeno-associated virus (AAV) vector-based gene therapy indicated for the treatment of adults with severe hemophilia A (congenital factor VIII deficiency) who do not have a history of factor VIII inhibitors or detectable antibodies to AAV5. It is designed to deliver a functional copy of the F8 gene to hepatocytes, enabling endogenous production of factor VIII.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability, compartment model, etc.) for intact vector genome or transgene protein are reported in the published literature for valoctocogene roxaparvovec. Available studies focus primarily on transgene (FVIII) expression levels, efficacy, and safety rather than traditional small molecule or protein pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValoctocogeneRoxaparvovec;
