within Pharmacolibrary.Drugs.ATC.G;

model G04BE02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Papaverine is an opium alkaloid antispasmodic drug used primarily to treat visceral spasm, vasospasm (including cerebral vasospasm after subarachnoid hemorrhage), and sometimes erectile dysfunction. While it was historically used for gastrointestinal spasms, its clinical use has declined due to the availability of safer alternatives, but it is still approved for some indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics after oral administration in healthy adult volunteers; oral absorption assumed with first-order kinetics.</p><h4>References</h4><ol><li> No detailed clinical study found for oral PK parameters. Bioavailability for oral papaverine is reported to be low (20–30%), ka and Tlag values are estimated based on limited literature and general pharmacokinetic considerations. Volume of distribution and clearance assumed similar to IV data due to lack of direct studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE02_1;
