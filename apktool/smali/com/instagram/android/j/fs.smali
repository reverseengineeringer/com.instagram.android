.class final Lcom/instagram/android/j/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/l;

.field final synthetic b:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;Lcom/instagram/explore/c/l;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/instagram/android/j/fs;->b:Lcom/instagram/android/j/fv;

    iput-object p2, p0, Lcom/instagram/android/j/fs;->a:Lcom/instagram/explore/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 713
    invoke-static {}, Lcom/instagram/android/i/f;->a()Lcom/instagram/android/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/fs;->b:Lcom/instagram/android/j/fv;

    invoke-static {v1}, Lcom/instagram/android/j/fv;->b(Lcom/instagram/android/j/fv;)Lcom/instagram/model/d/a;

    move-result-object v1

    .line 1034
    iget-object v1, v1, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 2032
    iget-object v0, v0, Lcom/instagram/android/i/f;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v0, p0, Lcom/instagram/android/j/fs;->b:Lcom/instagram/android/j/fv;

    iget-object v1, p0, Lcom/instagram/android/j/fs;->a:Lcom/instagram/explore/c/l;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/android/j/fv;->a(Lcom/instagram/android/j/fv;Lcom/instagram/explore/c/l;Z)V

    .line 716
    return-void
.end method
