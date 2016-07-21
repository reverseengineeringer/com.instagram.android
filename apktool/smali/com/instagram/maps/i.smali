.class final Lcom/instagram/maps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/j;


# direct methods
.method constructor <init>(Lcom/instagram/maps/j;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/instagram/maps/i;->a:Lcom/instagram/maps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/maps/i;->a:Lcom/instagram/maps/j;

    iget-object v0, v0, Lcom/instagram/maps/j;->a:Lcom/instagram/maps/t;

    .line 1250
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/maps/t;->c:Z

    .line 1251
    iget-object v1, v0, Lcom/instagram/maps/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    .line 1847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 1251
    invoke-static {v1, v0}, Lcom/instagram/maps/i/q;->a(Ljava/lang/String;Landroid/support/v4/app/o;)V

    .line 521
    return-void
.end method
