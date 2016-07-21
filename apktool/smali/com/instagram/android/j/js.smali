.class final Lcom/instagram/android/j/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jv;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/android/j/js;->a:Lcom/instagram/android/j/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/j/js;->a:Lcom/instagram/android/j/jv;

    invoke-static {v0}, Lcom/instagram/android/j/jv;->c(Lcom/instagram/android/j/jv;)V

    .line 248
    return-void
.end method
