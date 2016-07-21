.class public final enum Lcom/instagram/android/b/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/b/c/a;

.field public static final enum b:Lcom/instagram/android/b/c/a;

.field public static final enum c:Lcom/instagram/android/b/c/a;

.field private static final synthetic d:[Lcom/instagram/android/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/android/b/c/a;

    const-string v1, "Facebook"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    .line 7
    new-instance v0, Lcom/instagram/android/b/c/a;

    const-string v1, "Contacts"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    .line 8
    new-instance v0, Lcom/instagram/android/b/c/a;

    const-string v1, "Vkontakte"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/b/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/b/c/a;

    sget-object v1, Lcom/instagram/android/b/c/a;->a:Lcom/instagram/android/b/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/b/c/a;->b:Lcom/instagram/android/b/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/b/c/a;->c:Lcom/instagram/android/b/c/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/b/c/a;->d:[Lcom/instagram/android/b/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/b/c/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/android/b/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/b/c/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/b/c/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/android/b/c/a;->d:[Lcom/instagram/android/b/c/a;

    invoke-virtual {v0}, [Lcom/instagram/android/b/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/b/c/a;

    return-object v0
.end method
