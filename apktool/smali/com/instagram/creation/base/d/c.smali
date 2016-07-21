.class final Lcom/instagram/creation/base/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/a;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/instagram/creation/base/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/creation/base/d/c;->c:Lcom/instagram/creation/base/d/i;

    iput-object p2, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/a;

    iput-object p3, p0, Lcom/instagram/creation/base/d/c;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->c:Lcom/instagram/creation/base/d/i;

    iget-object v1, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/a;

    iget-object v2, p0, Lcom/instagram/creation/base/d/c;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 1017
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    return-void
.end method
