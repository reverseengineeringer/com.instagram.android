.class public final Lcom/instagram/android/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/d/c;->a:Ljava/lang/String;

    .line 64
    sget v0, Lcom/facebook/r;->grey_light:I

    iput v0, p0, Lcom/instagram/android/d/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/d/c;->a:Ljava/lang/String;

    .line 68
    iput p2, p0, Lcom/instagram/android/d/c;->b:I

    .line 69
    return-void
.end method
