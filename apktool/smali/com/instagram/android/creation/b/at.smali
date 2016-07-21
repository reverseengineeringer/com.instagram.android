.class final Lcom/instagram/android/creation/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/au;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/creation/b/at;->a:Lcom/instagram/android/creation/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    new-instance v0, Lcom/instagram/creation/state/d;

    invoke-direct {v0}, Lcom/instagram/creation/state/d;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 101
    return-void
.end method
