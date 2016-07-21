.class public final Lcom/instagram/android/e/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/r;


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/a/r;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/android/e/a/o;->a:Lcom/instagram/android/e/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/e/a/o;->a:Lcom/instagram/android/e/a/r;

    invoke-interface {v0}, Lcom/instagram/android/e/a/r;->c()V

    .line 65
    return-void
.end method
