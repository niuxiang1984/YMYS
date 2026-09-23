.class public Lka;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lka;->sConstructorSignature:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lka;->sOnClickAttrs:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lka;->sAccessibilityHeading:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lka;->sAccessibilityPaneTitle:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lka;->sScreenReaderFocusable:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lka;->sClassPrefixList:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lgu2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lgu2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lka;->sConstructorMap:Lgu2;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lka;->sConstructorMap:Lgu2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lka;->sConstructorSignature:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lgu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ls7;
    .locals 1

    .line 1
    new-instance p0, Ls7;

    .line 2
    .line 3
    const v0, 0x7f040050

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Ls7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lu7;
    .locals 1

    .line 1
    new-instance p0, Lu7;

    .line 2
    .line 3
    const v0, 0x7f0400bd

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lu7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lw7;
    .locals 1

    .line 1
    new-instance p0, Lw7;

    .line 2
    .line 3
    const v0, 0x7f0400de

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lw7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lx7;
    .locals 0

    .line 1
    new-instance p0, Lx7;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lv8;
    .locals 1

    .line 1
    new-instance p0, Lv8;

    .line 2
    .line 3
    const v0, 0x7f040209

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lv8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ly8;
    .locals 1

    .line 1
    new-instance p0, Ly8;

    .line 2
    .line 3
    const v0, 0x7f04031e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Ly8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La9;
    .locals 0

    .line 1
    new-instance p0, La9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lc9;
    .locals 0

    .line 1
    new-instance p0, Lc9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lc9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ld9;
    .locals 0

    .line 1
    new-instance p0, Ld9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ld9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lf9;
    .locals 0

    .line 1
    new-instance p0, Lf9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lf9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lr9;
    .locals 0

    .line 1
    new-instance p0, Lr9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lr9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lia;
    .locals 0

    .line 1
    new-instance p0, Lia;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lia;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 609
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p3

    .line 11
    :goto_0
    const/4 p5, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    if-eqz p7, :cond_5

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lkf2;->y:[I

    .line 19
    .line 20
    invoke-virtual {p1, p4, v1, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p6, v4

    .line 32
    :goto_1
    if-eqz p7, :cond_3

    .line 33
    .line 34
    if-nez p6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    if-eqz p6, :cond_5

    .line 44
    .line 45
    instance-of p7, p1, Lnz;

    .line 46
    .line 47
    if-eqz p7, :cond_4

    .line 48
    .line 49
    move-object p7, p1

    .line 50
    check-cast p7, Lnz;

    .line 51
    .line 52
    iget p7, p7, Lnz;->a:I

    .line 53
    .line 54
    if-eq p7, p6, :cond_5

    .line 55
    .line 56
    :cond_4
    new-instance p7, Lnz;

    .line 57
    .line 58
    invoke-direct {p7, p1, p6}, Lnz;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, p7

    .line 62
    :cond_5
    if-eqz p8, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, Lu73;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    const/4 p7, 0x1

    .line 75
    const/4 p8, -0x1

    .line 76
    sparse-switch p6, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_2
    move p5, p8

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_0
    const-string p5, "Button"

    .line 83
    .line 84
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-nez p5, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/16 p5, 0xd

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_1
    const-string p5, "EditText"

    .line 96
    .line 97
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const/16 p5, 0xc

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_2
    const-string p5, "CheckBox"

    .line 109
    .line 110
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    if-nez p5, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const/16 p5, 0xb

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_3
    const-string p5, "AutoCompleteTextView"

    .line 122
    .line 123
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-nez p5, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    const/16 p5, 0xa

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_4
    const-string p5, "ImageView"

    .line 135
    .line 136
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-nez p5, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    const/16 p5, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_5
    const-string p5, "ToggleButton"

    .line 148
    .line 149
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-nez p5, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    const/16 p5, 0x8

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_6
    const-string p5, "RadioButton"

    .line 161
    .line 162
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_d

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_d
    const/4 p5, 0x7

    .line 170
    goto :goto_3

    .line 171
    :sswitch_7
    const-string p5, "Spinner"

    .line 172
    .line 173
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-nez p5, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    const/4 p5, 0x6

    .line 181
    goto :goto_3

    .line 182
    :sswitch_8
    const-string p5, "SeekBar"

    .line 183
    .line 184
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    if-nez p5, :cond_f

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_f
    const/4 p5, 0x5

    .line 192
    goto :goto_3

    .line 193
    :sswitch_9
    const-string p6, "ImageButton"

    .line 194
    .line 195
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p6

    .line 199
    if-nez p6, :cond_14

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_a
    const-string p5, "TextView"

    .line 203
    .line 204
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    if-nez p5, :cond_10

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_10
    const/4 p5, 0x3

    .line 213
    goto :goto_3

    .line 214
    :sswitch_b
    const-string p5, "MultiAutoCompleteTextView"

    .line 215
    .line 216
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-nez p5, :cond_11

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_11
    const/4 p5, 0x2

    .line 225
    goto :goto_3

    .line 226
    :sswitch_c
    const-string p5, "CheckedTextView"

    .line 227
    .line 228
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    if-nez p5, :cond_12

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_12
    move p5, p7

    .line 237
    goto :goto_3

    .line 238
    :sswitch_d
    const-string p5, "RatingBar"

    .line 239
    .line 240
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-nez p5, :cond_13

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_13
    move p5, v0

    .line 249
    :cond_14
    :goto_3
    packed-switch p5, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, p2, p4}, Lka;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lka;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lu7;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lka;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lv8;

    .line 268
    .line 269
    .line 270
    move-result-object p5

    .line 271
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lka;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lw7;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lka;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Ls7;

    .line 284
    .line 285
    .line 286
    move-result-object p5

    .line 287
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lka;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    .line 294
    move-result-object p5

    .line 295
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lka;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lia;

    .line 300
    .line 301
    .line 302
    move-result-object p5

    .line 303
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lka;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lc9;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lka;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lr9;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lka;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lf9;

    .line 324
    .line 325
    .line 326
    move-result-object p5

    .line 327
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lka;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Ly8;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lka;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 340
    .line 341
    .line 342
    move-result-object p5

    .line 343
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lka;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)La9;

    .line 348
    .line 349
    .line 350
    move-result-object p5

    .line 351
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lka;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lx7;

    .line 356
    .line 357
    .line 358
    move-result-object p5

    .line 359
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lka;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Ld9;

    .line 364
    .line 365
    .line 366
    move-result-object p5

    .line 367
    invoke-virtual {p0, p5, p2}, Lka;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    if-nez p5, :cond_19

    .line 371
    .line 372
    if-eq p3, p1, :cond_19

    .line 373
    .line 374
    const-string p3, "view"

    .line 375
    .line 376
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    const/4 p5, 0x0

    .line 381
    if-eqz p3, :cond_15

    .line 382
    .line 383
    const-string p2, "class"

    .line 384
    .line 385
    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    :cond_15
    :try_start_0
    iget-object p3, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p1, p3, v4

    .line 392
    .line 393
    aput-object p4, p3, p7

    .line 394
    .line 395
    const/16 p3, 0x2e

    .line 396
    .line 397
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-ne p8, p3, :cond_18

    .line 402
    .line 403
    move p3, v4

    .line 404
    :goto_5
    sget-object p6, Lka;->sClassPrefixList:[Ljava/lang/String;

    .line 405
    .line 406
    array-length p8, p6

    .line 407
    if-ge p3, p8, :cond_17

    .line 408
    .line 409
    aget-object p6, p6, p3

    .line 410
    .line 411
    invoke-virtual {p0, p1, p2, p6}, Lka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    if-eqz p6, :cond_16

    .line 416
    .line 417
    iget-object p0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 418
    .line 419
    aput-object p5, p0, v4

    .line 420
    .line 421
    aput-object p5, p0, p7

    .line 422
    .line 423
    move-object p5, p6

    .line 424
    goto :goto_7

    .line 425
    :cond_16
    add-int/lit8 p3, p3, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object p1, v0

    .line 430
    goto :goto_6

    .line 431
    :cond_17
    iget-object p0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 432
    .line 433
    aput-object p5, p0, v4

    .line 434
    .line 435
    aput-object p5, p0, p7

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_18
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    iget-object p0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 443
    .line 444
    aput-object p5, p0, v4

    .line 445
    .line 446
    aput-object p5, p0, p7

    .line 447
    .line 448
    move-object p5, p2

    .line 449
    goto :goto_7

    .line 450
    :goto_6
    iget-object p0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 451
    .line 452
    aput-object p5, p0, v4

    .line 453
    .line 454
    aput-object p5, p0, p7

    .line 455
    .line 456
    throw p1

    .line 457
    :catch_0
    iget-object p0, p0, Lka;->mConstructorArgs:[Ljava/lang/Object;

    .line 458
    .line 459
    aput-object p5, p0, v4

    .line 460
    .line 461
    aput-object p5, p0, p7

    .line 462
    .line 463
    :cond_19
    :goto_7
    if-eqz p5, :cond_21

    .line 464
    .line 465
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 470
    .line 471
    if-eqz p2, :cond_1c

    .line 472
    .line 473
    invoke-virtual {p5}, Landroid/view/View;->hasOnClickListeners()Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_1a

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_1a
    sget-object p2, Lka;->sOnClickAttrs:[I

    .line 481
    .line 482
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    if-eqz p2, :cond_1b

    .line 491
    .line 492
    new-instance p3, Lja;

    .line 493
    .line 494
    invoke-direct {p3, p5, p2}, Lja;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    .line 502
    .line 503
    :cond_1c
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const/16 v5, 0x1c

    .line 506
    .line 507
    if-le p0, v5, :cond_1d

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_1d
    sget-object p0, Lka;->sAccessibilityHeading:[I

    .line 511
    .line 512
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    const-class v3, Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz p2, :cond_1e

    .line 523
    .line 524
    invoke-virtual {p0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    sget-object p3, Lml3;->a:Ljava/util/WeakHashMap;

    .line 529
    .line 530
    new-instance v1, Lal3;

    .line 531
    .line 532
    const v2, 0x7f0b03f7

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x3

    .line 536
    invoke-direct/range {v1 .. v6}, Lal3;-><init>(ILjava/lang/Class;III)V

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {v1, p5, p2}, Lz43;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lka;->sAccessibilityPaneTitle:[I

    .line 550
    .line 551
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    if-eqz p2, :cond_1f

    .line 560
    .line 561
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-static {p5, p2}, Lml3;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lka;->sScreenReaderFocusable:[I

    .line 572
    .line 573
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_20

    .line 582
    .line 583
    invoke-virtual {p0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    sget-object p2, Lml3;->a:Ljava/util/WeakHashMap;

    .line 588
    .line 589
    new-instance v1, Lal3;

    .line 590
    .line 591
    const v2, 0x7f0b03fd

    .line 592
    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-direct/range {v1 .. v6}, Lal3;-><init>(ILjava/lang/Class;III)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v1, p5, p1}, Lz43;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 606
    .line 607
    .line 608
    :cond_21
    :goto_9
    return-object p5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
