.class final Lcom/instagram/android/directsharev2/ui/n;
.super Lcom/instagram/ui/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/g/a",
        "<",
        "Lcom/instagram/android/directsharev2/ui/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    .line 1075
    aget-object v0, p1, v2

    check-cast v0, Landroid/support/v4/app/ai;

    .line 1076
    new-instance v1, Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {v1, v0, v2}, Lcom/instagram/android/directsharev2/ui/y;-><init>(Landroid/support/v4/app/ai;B)V

    .line 72
    return-object v1
.end method
