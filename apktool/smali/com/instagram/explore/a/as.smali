.class public final Lcom/instagram/explore/a/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/a/am;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/a/am;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/explore/a/as;->a:Lcom/instagram/explore/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/explore/a/as;->a:Lcom/instagram/explore/a/am;

    invoke-interface {v0}, Lcom/instagram/explore/a/am;->n()V

    .line 283
    return-void
.end method
