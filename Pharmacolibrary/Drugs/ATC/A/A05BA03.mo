within Pharmacolibrary.Drugs.ATC.A;

model A05BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 0.1325,
    adminDuration  = 600,
    adminMass      = 0.14,
    adminCount     = 1,
    Vd             = 0.0562,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Silymarin is a standardized extract obtained from the milk thistle plant (Silybum marianum). It is composed primarily of flavonolignans, the most prominent being silibinin. Silymarin is widely used as a hepatoprotective agent to treat chronic liver diseases such as hepatitis, alcoholic liver disease, and to protect the liver from toxins. Although commonly used as an herbal supplement, it is not officially approved as a drug by most regulatory authorities, but is marketed in various countries for liver disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of silymarin (standardized to silibinin).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s11095-009-9962-5'>10.1007/s11095-009-9962-5</a> Parameters extracted from: Schrieber SJ, Wen Z, Vourvahis M, Smith PC, Fried MW, Kashuba ADM. 'Silymarin (Milk Thistle) Pharmacokinetics and Drug Interactions in Healthy Volunteers.' Pharm Res. 2008;25(1):129-137. DOI:10.1007/s11095-009-9962-5</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A05BA03;
