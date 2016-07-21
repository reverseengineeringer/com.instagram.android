.class final Lcom/instagram/maps/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/i/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/i/i;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/maps/i/b;->a:Lcom/instagram/maps/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/maps/i/b;->a:Lcom/instagram/maps/i/i;

    invoke-static {v0}, Lcom/instagram/maps/i/i;->b(Lcom/instagram/maps/i/i;)Z

    .line 126
    iget-object v0, p0, Lcom/instagram/maps/i/b;->a:Lcom/instagram/maps/i/i;

    invoke-virtual {v0}, Lcom/instagram/maps/i/i;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 130
    :cond_0
    return-void
.end method
