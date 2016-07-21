.class final Lcom/facebook/rti/a/g/g;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/a/g/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    .line 169
    iput-object p2, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lcom/facebook/rti/a/g/g;->e:Ljava/lang/String;

    .line 172
    return-void
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 2
    .param p1, "column"    # I

    .prologue
    .line 219
    const-string v0, "a"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    :goto_0
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/facebook/rti/a/g/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .param p1, "column"    # I

    .prologue
    .line 254
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1
    .param p1, "column"    # I

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .param p1, "column"    # I

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2
    .param p1, "column"    # I

    .prologue
    .line 244
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1
    .param p1, "column"    # I

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4
    .param p1, "column"    # I

    .prologue
    .line 195
    const-string v0, "s"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/a/g/g;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string v0, "i"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/a/g/g;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "l"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/a/g/g;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    const-string v0, "f"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/a/g/g;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "b"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->e:Ljava/lang/String;

    .line 1017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 208
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 210
    :cond_6
    const-string v0, "c"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/facebook/rti/a/g/g;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 214
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getType(I)I
    .locals 2
    .param p1, "column"    # I

    .prologue
    .line 186
    const-string v0, "a"

    iget-object v1, p0, Lcom/facebook/rti/a/g/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x4

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1
    .param p1, "column"    # I

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method
