public class PokemonCard {
    private String name;
    private String type;

    public PokemonCard(String name, String type) {
        this.name = name;
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public String getType() {
        return type;
    }

    @Override
    public String toString() {
        return "PokemonCard{" +
                "name='" + name + '\'' +
                ", type='" + type + '\'' +
                '}';
    }
}
