.class public final Lcom/instagram/android/login/b/c;
.super Lcom/instagram/ui/dialog/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/ui/dialog/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/facebook/z;->registering:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
