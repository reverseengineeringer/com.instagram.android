.class final Lcom/instagram/android/j/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/eu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/eu;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/j/er;->a:Lcom/instagram/android/j/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/j/er;->a:Lcom/instagram/android/j/eu;

    invoke-static {v0}, Lcom/instagram/android/j/eu;->b(Lcom/instagram/android/j/eu;)V

    .line 173
    return-void
.end method
