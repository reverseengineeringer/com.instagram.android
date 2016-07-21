.class public final enum Lb/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/aw;

.field public static final enum b:Lb/aw;

.field public static final enum c:Lb/aw;

.field public static final enum d:Lb/aw;

.field private static final synthetic f:[Lb/aw;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lb/aw;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    invoke-direct {v0, v1, v3, v2}, Lb/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/aw;->a:Lb/aw;

    .line 24
    new-instance v0, Lb/aw;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    invoke-direct {v0, v1, v4, v2}, Lb/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/aw;->b:Lb/aw;

    .line 25
    new-instance v0, Lb/aw;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v5, v2}, Lb/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/aw;->c:Lb/aw;

    .line 26
    new-instance v0, Lb/aw;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v6, v2}, Lb/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/aw;->d:Lb/aw;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lb/aw;

    sget-object v1, Lb/aw;->a:Lb/aw;

    aput-object v1, v0, v3

    sget-object v1, Lb/aw;->b:Lb/aw;

    aput-object v1, v0, v4

    sget-object v1, Lb/aw;->c:Lb/aw;

    aput-object v1, v0, v5

    sget-object v1, Lb/aw;->d:Lb/aw;

    aput-object v1, v0, v6

    sput-object v0, Lb/aw;->f:[Lb/aw;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lb/aw;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/aw;
    .locals 3

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected TLS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :sswitch_0
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v0, Lb/aw;->a:Lb/aw;

    .line 44
    :goto_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lb/aw;->b:Lb/aw;

    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Lb/aw;->c:Lb/aw;

    goto :goto_1

    .line 44
    :pswitch_3
    sget-object v0, Lb/aw;->d:Lb/aw;

    goto :goto_1

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_1
        -0x1dfc3f26 -> :sswitch_0
        0x4b88569 -> :sswitch_3
        0x4c38896 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/aw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lb/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/aw;

    return-object v0
.end method

.method public static values()[Lb/aw;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lb/aw;->f:[Lb/aw;

    invoke-virtual {v0}, [Lb/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/aw;

    return-object v0
.end method
