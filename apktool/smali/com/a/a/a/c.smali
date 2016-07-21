.class public final enum Lcom/a/a/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/c;

.field public static final enum b:Lcom/a/a/a/c;

.field public static final enum c:Lcom/a/a/a/c;

.field public static final enum d:Lcom/a/a/a/c;

.field public static final enum e:Lcom/a/a/a/c;

.field private static final synthetic h:[Lcom/a/a/a/c;


# instance fields
.field protected final f:Ljava/lang/String;

.field protected final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "UTF8"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    .line 20
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "UTF16_BE"

    const-string v2, "UTF-16BE"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    .line 21
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "UTF16_LE"

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    .line 22
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "UTF32_BE"

    const-string v2, "UTF-32BE"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    .line 23
    new-instance v0, Lcom/a/a/a/c;

    const-string v1, "UTF32_LE"

    const-string v2, "UTF-32LE"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/a/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/c;

    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/a/a/a/c;->h:[Lcom/a/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/a/a/a/c;->f:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/a/a/a/c;->g:Z

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/a/a/a/c;->h:[Lcom/a/a/a/c;

    invoke-virtual {v0}, [Lcom/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/a/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/a/a/a/c;->g:Z

    return v0
.end method
