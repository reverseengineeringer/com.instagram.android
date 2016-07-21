.class final Lcom/instagram/explore/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/explore/a/bo;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/explore/a/bo;->a:Landroid/content/Context;

    const-string v1, "https://help.instagram.com/861508690592298"

    invoke-static {v0, v1}, Lcom/instagram/feed/j/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method
