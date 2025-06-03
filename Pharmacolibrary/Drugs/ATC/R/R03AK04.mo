within Pharmacolibrary.Drugs.ATC.R;

model R03AK04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salbutamol and sodium cromoglicate is a fixed-dose combination drug used primarily for the treatment and prophylaxis of asthma and allergic bronchial conditions. Salbutamol is a short-acting beta-2 adrenergic agonist providing bronchodilation, while sodium cromoglicate is a mast cell stabilizer that prevents the release of inflammatory mediators. The combination is administered by inhalation for rapid and local action in the airways. As of today, both components are approved individually and as combination inhalers in certain regions for asthma management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population based on typical inhalation PK for salbutamol and sodium cromoglicate combination, as no direct population or clinical PK studies are published for the combined product.</p><h4>References</h4><ol><li> No direct population PK or clinical PK studies published for the specific combination product with ATC R03AK04. Values are estimated based on published PK data for individual components (salbutamol and sodium cromoglicate) after inhalation, with parameters for sodium cromoglicate omitted due to minimal systemic bioavailability. All numerical values are rounded median estimates from the most relevant monotherapy PK studies. See e.g. https://www.ncbi.nlm.nih.gov/books/NBK537050/, https://www.ema.europa.eu/en/documents/scientific-discussion/ventolin-epar-scientific-discussion_en.pdf for reference values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK04;
