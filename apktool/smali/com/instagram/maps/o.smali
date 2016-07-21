.class final Lcom/instagram/maps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/maps/h/c;


# instance fields
.field final synthetic a:Lcom/instagram/maps/p;


# direct methods
.method constructor <init>(Lcom/instagram/maps/p;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/instagram/maps/o;->a:Lcom/instagram/maps/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/instagram/maps/o;->a:Lcom/instagram/maps/p;

    iget-object v0, v0, Lcom/instagram/maps/p;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 674
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method
