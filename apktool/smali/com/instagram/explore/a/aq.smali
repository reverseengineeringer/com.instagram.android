.class public final Lcom/instagram/explore/a/aq;
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
    .line 218
    iput-object p1, p0, Lcom/instagram/explore/a/aq;->a:Lcom/instagram/explore/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/explore/a/aq;->a:Lcom/instagram/explore/a/am;

    invoke-interface {v0}, Lcom/instagram/explore/a/am;->m()V

    .line 222
    return-void
.end method
