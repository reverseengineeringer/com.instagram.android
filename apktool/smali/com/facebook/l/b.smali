.class public final enum Lcom/facebook/l/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/l/b;",
        ">;",
        "Lcom/facebook/l/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/l/b;

.field private static final synthetic c:[Lcom/facebook/l/b;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/l/b;

    const-string v1, "APP_INVITES_DIALOG"

    invoke-direct {v0, v1}, Lcom/facebook/l/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/l/b;->a:Lcom/facebook/l/b;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/l/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/l/b;->a:Lcom/facebook/l/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/l/b;->c:[Lcom/facebook/l/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    const v0, 0x133529d

    iput v0, p0, Lcom/facebook/l/b;->b:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/l/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/facebook/l/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/l/b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/l/b;->c:[Lcom/facebook/l/b;

    invoke-virtual {v0}, [Lcom/facebook/l/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/l/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/l/b;->b:I

    return v0
.end method
