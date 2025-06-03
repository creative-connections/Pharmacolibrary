within Pharmacolibrary.Drugs.ATC.G;

model G01AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lactic acid is an organic acid that occurs naturally in the body as a product of anaerobic glycolysis, but is also used pharmaceutically as a topical agent. It is present in over-the-counter preparations for vaginal disorders such as bacterial vaginosis, often in the form of vaginal tablets, gels, or douches. It is not a systemically acting drug and is not intended for oral or parenteral administration. Lactic acid (G01AD01) is approved for local treatment of vaginal infections and disorders related to pH imbalance.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or compartment-based PK parameters for lactic acid when administered intravaginally were identified in the published literature. As lactic acid is a physiologic metabolite and used topically, systemic absorption is minimal and generally not quantified.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting systemic PK parameters (bioavailability, volume of distribution, clearance, absorption rate) for lactic acid administered via the intravaginal route were found. All parameters are estimated or assumed based on product characteristics and clinical use. Systemic PK data is generally not relevant or reported for this route; if any absorption occurs, it is minimal and lactic acid is rapidly metabolized as a physiological compound. Parameter values are filled according to the requirements of the schema and are estimates for the context where no clinical PK study is published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AD01;
