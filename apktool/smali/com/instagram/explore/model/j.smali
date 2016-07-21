.class public final enum Lcom/instagram/explore/model/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/explore/model/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/explore/model/j;

.field public static final enum b:Lcom/instagram/explore/model/j;

.field public static final enum c:Lcom/instagram/explore/model/j;

.field public static final enum d:Lcom/instagram/explore/model/j;

.field public static final enum e:Lcom/instagram/explore/model/j;

.field private static final synthetic g:[Lcom/instagram/explore/model/j;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/instagram/explore/model/j;

    const-string v1, "HASHTAG"

    const-string v2, "hashtag"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/explore/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/j;->a:Lcom/instagram/explore/model/j;

    .line 15
    new-instance v0, Lcom/instagram/explore/model/j;

    const-string v1, "LOCATION"

    const-string v2, "location"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/explore/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/j;->b:Lcom/instagram/explore/model/j;

    .line 16
    new-instance v0, Lcom/instagram/explore/model/j;

    const-string v1, "TOPIC"

    const-string v2, "topic"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/explore/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/j;->c:Lcom/instagram/explore/model/j;

    .line 17
    new-instance v0, Lcom/instagram/explore/model/j;

    const-string v1, "USER"

    const-string v2, "user"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/explore/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/j;->d:Lcom/instagram/explore/model/j;

    .line 18
    new-instance v0, Lcom/instagram/explore/model/j;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/explore/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/explore/model/j;->e:Lcom/instagram/explore/model/j;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/explore/model/j;

    sget-object v1, Lcom/instagram/explore/model/j;->a:Lcom/instagram/explore/model/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/explore/model/j;->b:Lcom/instagram/explore/model/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/explore/model/j;->c:Lcom/instagram/explore/model/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/explore/model/j;->d:Lcom/instagram/explore/model/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/explore/model/j;->e:Lcom/instagram/explore/model/j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/explore/model/j;->g:[Lcom/instagram/explore/model/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/instagram/explore/model/j;->f:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/explore/model/j;
    .locals 2

    .prologue
    .line 31
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 45
    sget-object v0, Lcom/instagram/explore/model/j;->e:Lcom/instagram/explore/model/j;

    :goto_1
    return-object v0

    .line 31
    :sswitch_0
    const-string v1, "hashtag"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "topic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "user"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/instagram/explore/model/j;->a:Lcom/instagram/explore/model/j;

    goto :goto_1

    .line 36
    :pswitch_1
    sget-object v0, Lcom/instagram/explore/model/j;->b:Lcom/instagram/explore/model/j;

    goto :goto_1

    .line 39
    :pswitch_2
    sget-object v0, Lcom/instagram/explore/model/j;->c:Lcom/instagram/explore/model/j;

    goto :goto_1

    .line 42
    :pswitch_3
    sget-object v0, Lcom/instagram/explore/model/j;->d:Lcom/instagram/explore/model/j;

    goto :goto_1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x36ebcb -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x2993bbcc -> :sswitch_0
        0x714f9fb5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/explore/model/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/instagram/explore/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/explore/model/j;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/instagram/explore/model/j;->g:[Lcom/instagram/explore/model/j;

    invoke-virtual {v0}, [Lcom/instagram/explore/model/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/explore/model/j;

    return-object v0
.end method
