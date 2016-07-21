.class final Lcom/instagram/maps/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/au;


# instance fields
.field private final a:Lcom/instagram/ui/dialog/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/j/a;->a:Lcom/instagram/ui/dialog/k;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/maps/j/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/maps/j/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/au;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/maps/j/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/au;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/maps/j/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 49
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/au;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/maps/j/a;->a:Lcom/instagram/ui/dialog/k;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 57
    return-object p0
.end method
