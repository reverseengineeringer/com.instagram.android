.class final Lcom/instagram/android/c/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/c/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/c/b/u;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/c/b/t;->a:Lcom/instagram/android/c/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/c/b/t;->a:Lcom/instagram/android/c/b/u;

    invoke-virtual {v0}, Lcom/instagram/android/c/b/u;->b()V

    .line 126
    return-void
.end method
