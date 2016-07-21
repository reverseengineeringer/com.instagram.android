.class final Lcom/instagram/android/login/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ao;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/login/a/al;->a:Lcom/instagram/android/login/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/login/a/al;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->d(Lcom/instagram/android/login/a/ao;)V

    .line 112
    return-void
.end method
