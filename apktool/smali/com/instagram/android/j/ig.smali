.class final Lcom/instagram/android/j/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ik;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ik;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/j/ig;->a:Lcom/instagram/android/j/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/j/ig;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->a(Lcom/instagram/android/j/ik;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/j/ig;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->b(Lcom/instagram/android/j/ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/j/ig;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->c(Lcom/instagram/android/j/ik;)V

    .line 151
    :cond_0
    return-void
.end method
