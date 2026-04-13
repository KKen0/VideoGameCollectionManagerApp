/**
 * Kaveen Amin
 * CEN 3024C - Software Development I CRN: 23586
 * Date: April 6, 2026
 * Class: Game
 *
 * This class represents a video game object within the Video Game Manager
 * application. It stores information about a single game including its ID,
 * title, platform, genre, purchase price, hours played, completion status,
 * and release year. The class also provides methods to update game fields
 * and convert game data into a format suitable for saving to a text file.
 */

public class Game {

    private int gameId;
    private String title;
    private String platform;
    private String genre;
    private double purchasePrice;
    private double hoursPlayed;
    private boolean completed;
    private int releaseYear;

    /**
     * Creates a Game object with all required attributes.
     *
     * @param gameId the unique ID of the game
     * @param title the title of the game
     * @param platform the platform the game is played on
     * @param genre the genre of the game
     * @param purchasePrice the purchase price of the game
     * @param hoursPlayed the number of hours played
     * @param completed the completion status of the game
     * @param releaseYear the release year of the game
     */
    public Game(int gameId, String title, String platform, String genre,
                double purchasePrice, double hoursPlayed,
                boolean completed, int releaseYear) {

        this.gameId = gameId;
        this.title = title;
        this.platform = platform;
        this.genre = genre;
        this.purchasePrice = purchasePrice;
        this.hoursPlayed = hoursPlayed;
        this.completed = completed;
        this.releaseYear = releaseYear;
    }

    // Getter methods return stored game information
    public int getGameId() { return gameId; }
    public String getTitle() { return title; }
    public String getPlatform() { return platform; }
    public String getGenre() { return genre; }
    public double getPurchasePrice() { return purchasePrice; }
    public double getHoursPlayed() { return hoursPlayed; }
    public boolean isCompleted() { return completed; }
    public int getReleaseYear() { return releaseYear; }

    /**
     * Updates the ID of the game.
     *
     * @param newGameId the new ID to assign
     * @return true if the ID was updated successfully; false otherwise
     */
    public boolean updateGameId(int newGameId) {
        if(newGameId <= 0) {
            return false;
        }

        gameId = newGameId;
        return true;
    }

    /**
     * Updates the title of the game.
     *
     * @param newTitle the new title to assign
     * @return true if the title was updated successfully; false otherwise
     */
    public boolean updateTitle(String newTitle) {
        if(newTitle == null || newTitle.trim().isEmpty()) {
            return false;
        }

        title = newTitle.trim();
        return true;
    }

    /**
     * Updates the platform of the game.
     *
     * @param newPlatform the new platform to assign
     * @return true if the platform was updated successfully; false otherwise
     */
    public boolean updatePlatform(String newPlatform) {
        if(newPlatform == null || newPlatform.trim().isEmpty()) {
            return false;
        }

        platform = newPlatform.trim();
        return true;
    }

    /**
     * Updates the genre of the game.
     *
     * @param newGenre the new genre to assign
     * @return true if the genre was updated successfully; false otherwise
     */
    public boolean updateGenre(String newGenre) {
        if(newGenre == null || newGenre.trim().isEmpty()) {
            return false;
        }

        genre = newGenre.trim();
        return true;
    }

    /**
     * Updates the purchase price of the game.
     *
     * @param newPrice the new purchase price to assign
     * @return true if the price was updated successfully; false otherwise
     */
    public boolean updatePrice(double newPrice) {
        if(newPrice < 0) {
            return false;
        }

        purchasePrice = newPrice;
        return true;
    }

    /**
     * Updates the number of hours played for the game.
     *
     * @param newHours the new hours played value to assign
     * @return true if the hours were updated successfully; false otherwise
     */
    public boolean updateHours(double newHours) {
        if(newHours < 0) {
            return false;
        }

        hoursPlayed = newHours;
        return true;
    }

    /**
     * Updates the completion status of the game.
     *
     * @param status the new completion status
     * @return true after the completion status is updated
     */
    public boolean updateCompleted(boolean status) {
        completed = status;
        return true;
    }

    /**
     * Updates the release year of the game.
     *
     * @param newYear the new release year to assign
     * @return true if the year was updated successfully; false otherwise
     */
    public boolean updateYear(int newYear) {
        if(newYear < 1950 || newYear > 2100) {
            return false;
        }

        releaseYear = newYear;
        return true;
    }

    /**
     * Converts the game data into a comma-separated format for saving to a file.
     *
     * @return the game data as a comma-separated string
     */
    public String toFileString() {
        return gameId + "," + title + "," + platform + "," + genre + ","
                + purchasePrice + "," + hoursPlayed + ","
                + completed + "," + releaseYear;
    }

    /**
     * Returns a formatted string of the game information for console display.
     *
     * @return the formatted game information
     */
    public String toString() {
        return "ID: " + gameId +
                " | Title: " + title +
                " | Platform: " + platform +
                " | Genre: " + genre +
                " | Price: $" + purchasePrice +
                " | Hours: " + hoursPlayed +
                " | Completed: " + completed +
                " | Year: " + releaseYear;
    }
}
