.class final Lcom/instagram/android/preloads/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/menu/aj;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/preloads/a/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/instagram/android/preloads/a/l;->c:Lcom/instagram/android/preloads/a/m;

    iput-object p2, p0, Lcom/instagram/android/preloads/a/l;->a:Lcom/instagram/ui/menu/aj;

    iput-boolean p3, p0, Lcom/instagram/android/preloads/a/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 388
    iget-object v0, p0, Lcom/instagram/android/preloads/a/l;->c:Lcom/instagram/android/preloads/a/m;

    iget-object v1, p0, Lcom/instagram/android/preloads/a/l;->a:Lcom/instagram/ui/menu/aj;

    iget-boolean v2, p0, Lcom/instagram/android/preloads/a/l;->b:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/android/preloads/a/m;->b(Lcom/instagram/android/preloads/a/m;Lcom/instagram/ui/menu/aj;Z)V

    .line 389
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 390
    return-void
.end method
