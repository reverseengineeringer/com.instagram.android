.class final Lcom/instagram/react/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/a;


# instance fields
.field final synthetic a:Lcom/instagram/react/t;


# direct methods
.method constructor <init>(Lcom/instagram/react/t;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/react/s;->a:Lcom/instagram/react/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/react/s;->a:Lcom/instagram/react/t;

    invoke-virtual {v0}, Lcom/instagram/react/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 37
    return-void
.end method
