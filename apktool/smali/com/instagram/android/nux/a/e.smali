.class final Lcom/instagram/android/nux/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/android/nux/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/g;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/instagram/android/nux/a/e;->a:Lcom/instagram/android/nux/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 1

    .prologue
    .line 13
    .line 1016
    iget-object v0, p0, Lcom/instagram/android/nux/a/e;->a:Lcom/instagram/android/nux/a/g;

    .line 2009
    iget-object v0, v0, Lcom/instagram/android/nux/a/g;->a:Lcom/instagram/android/nux/a/f;

    .line 1016
    invoke-interface {v0}, Lcom/instagram/android/nux/a/f;->a()V

    .line 13
    return-void
.end method
