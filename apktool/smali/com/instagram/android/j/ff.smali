.class final Lcom/instagram/android/j/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/android/j/ff;->a:Lcom/instagram/android/j/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 137
    sget-object v0, Lcom/instagram/e/f;->ab:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->k:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/j/ff;->a:Lcom/instagram/android/j/fg;

    invoke-static {v0}, Lcom/instagram/android/j/fg;->a(Lcom/instagram/android/j/fg;)V

    .line 141
    return-void
.end method
