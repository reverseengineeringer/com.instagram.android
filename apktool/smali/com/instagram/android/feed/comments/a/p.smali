.class final Lcom/instagram/android/feed/comments/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/h;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/h;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/p;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/feed/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 942
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/p;->a:Lcom/instagram/feed/a/h;

    invoke-static {v0}, Lcom/instagram/feed/k/c/f;->a(Lcom/instagram/feed/a/h;)V

    .line 943
    return-void
.end method
