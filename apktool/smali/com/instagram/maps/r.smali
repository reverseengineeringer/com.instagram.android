.class final Lcom/instagram/maps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/instagram/maps/r;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 703
    iget-object v0, p0, Lcom/instagram/maps/r;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->p(Lcom/instagram/maps/t;)V

    .line 704
    return-void
.end method
