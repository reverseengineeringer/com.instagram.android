.class public final Lcom/instagram/direct/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/j;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/j;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/direct/f/h;->a:Lcom/instagram/direct/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/direct/f/h;->a:Lcom/instagram/direct/f/j;

    invoke-virtual {v0}, Lcom/instagram/direct/f/j;->a()Z

    .line 84
    return-void
.end method
